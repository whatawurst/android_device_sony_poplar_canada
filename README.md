Device configuration for Sony Xperia XZ1 Canada variant (poplar_canada)
========================================================

Description
-----------

This repository is for LineageOS 19.1 on Sony Xperia XZ1 Canada variant (poplar_canada).

How to build LineageOS
----------------------

* Make a workspace:

        mkdir -p ~/lineageos
        cd ~/lineageos

* Initialize the repo:

        repo init -u git://github.com/LineageOS/android.git -b lineage-19.1

* Create a local manifest:

        vim .repo/local_manifests/roomservice.xml

        <?xml version="1.0" encoding="UTF-8"?>
        <manifest>
            <!-- SONY -->
            <project name="whatawurst/android_kernel_sony_msm8998" path="kernel/sony/msm8998" remote="github" revision="lineage-19.1" />
            <project name="whatawurst/android_device_sony_yoshino-common" path="device/sony/yoshino-common" remote="github" revision="lineage-19.1" />
            <project name="whatawurst/android_device_sony_poplar_canada" path="device/sony/poplar_canada" remote="github" revision="lineage-19.1" />

            <!-- blobs for poplar_canada -->
            <project name="whatawurst/android_vendor_sony_poplar_canada" path="vendor/sony/poplar_canada" remote="github" revision="lineage-19.1" />
        </manifest>

* Sync the repo:

        repo sync

* Setup the environment

        source build/envsetup.sh
        lunch lineage_poplar_canada-userdebug

* Build LineageOS

        make -j8 bacon

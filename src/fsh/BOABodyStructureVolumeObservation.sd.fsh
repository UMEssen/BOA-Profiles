Profile: BOABodyStructureVolumeObservation
Parent: Observation
Id: boa-body-structure-volume-observation
Title: "BOABodyStructureVolumeObservation"
Description: "Anatomical landmark volume measurements generated with the Body and Organ Analysis (BOA) tool."
* ^url = "http://fhir.ume.de/fhir/StructureDefinition/boa/organ-volume-observation"
* ^version = "0.0.1"

* status MS
* status.value = #final

* subject 1..1 MS 
* subject only Reference(Patient)

* effective[x] MS 
* effective[x] only dateTime

* derivedFrom 1..* MS 
* derivedFrom only Reference(ImagingStudy)

//* component ^slicing.id = "394"
* component ^slicing.discriminator.type = #value
* component ^slicing.discriminator.path = "code.coding.code"
* component ^slicing.ordered = false
* component ^slicing.rules = #open 
* component 1..*
* component contains
    spleen 0..1 MS
    and right-kidney 0..1 MS
    and left-kidney 0..1 MS
    and gallbladder 0..1 MS
    and liver 0..1 MS
    and stomach 0..1 MS
    and aorta 0..1 MS
    and inferior-vena-cava 0..1 MS
    and portal-vein-and-splenic-vein 0..1 MS
    and pancreas 0..1 MS
    and right-adrenal-gland 0..1 MS
    and left-adrenal-gland 0..1 MS
    and lung-left-upper-lobe 0..1 MS
    and lung-left-lower-lobe 0..1 MS
    and lung-right-upper-lobe 0..1 MS
    and lung-right-middle-lobe 0..1 MS
    and lung-right-lower-lobe 0..1 MS
    and vertebra-L5 0..1 MS
    and vertebra-L4 0..1 MS
    and vertebra-L3 0..1 MS
    and vertebra-L2 0..1 MS
    and vertebra-L1 0..1 MS
    and vertebra-T12 0..1 MS
    and vertebra-T11 0..1 MS
    and vertebra-T10 0..1 MS
    and vertebra-T9 0..1 MS
    and vertebra-T8 0..1 MS
    and vertebra-T7 0..1 MS
    and vertebra-T6 0..1 MS
    and vertebra-T5 0..1 MS
    and vertebra-T4 0..1 MS
    and vertebra-T3 0..1 MS
    and vertebra-T2 0..1 MS
    and vertebra-T1 0..1 MS
    and vertebra-C7 0..1 MS
    and vertebra-C6 0..1 MS
    and vertebra-C5 0..1 MS
    and vertebra-C4 0..1 MS
    and vertebra-C3 0..1 MS
    and vertebra-C2 0..1 MS
    and vertebra-C1 0..1 MS
    and esophagus 0..1 MS
    and trachea 0..1 MS
    and myocardium 0..1 MS
    and heart-left-atrium 0..1 MS
    and heart-left-ventricle 0..1 MS
    and heart-right-atrium 0..1 MS
    and heart-right-ventricle 0..1 MS
    and pulmonary-artery 0..1 MS
    and brain 0..1 MS
    and iliac-artery-left 0..1 MS
    and iliac-artery-right 0..1 MS
    and iliac-vena-left 0..1 MS
    and iliac-vena-right 0..1 MS
    and small-bowel 0..1 MS
    and duodenum 0..1 MS
    and colon 0..1 MS
    and rib-left-1 0..1 MS
    and rib-left-2 0..1 MS
    and rib-left-3 0..1 MS
    and rib-left-4 0..1 MS
    and rib-left-5 0..1 MS
    and rib-left-6 0..1 MS
    and rib-left-7 0..1 MS
    and rib-left-8 0..1 MS
    and rib-left-9 0..1 MS
    and rib-left-10 0..1 MS
    and rib-left-11 0..1 MS
    and rib-left-12 0..1 MS
    and rib-right-1 0..1 MS
    and rib-right-2 0..1 MS
    and rib-right-3 0..1 MS
    and rib-right-4 0..1 MS
    and rib-right-5 0..1 MS
    and rib-right-6 0..1 MS
    and rib-right-7 0..1 MS
    and rib-right-8 0..1 MS
    and rib-right-9 0..1 MS
    and rib-right-10 0..1 MS
    and rib-right-11 0..1 MS
    and rib-right-12 0..1 MS
    and humerus-left 0..1 MS
    and humerus-right 0..1 MS
    and scapula-left 0..1 MS
    and scapula-right 0..1 MS
    and clavicula-left 0..1 MS
    and clavicula-right 0..1 MS
    and femur-left 0..1 MS
    and femur-right 0..1 MS
    and hip-left 0..1 MS
    and hip-right 0..1 MS
    and sacrum 0..1 MS
    and face 0..1 MS
    and gluteus-maximus-left 0..1 MS
    and gluteus-maximus-right 0..1 MS
    and gluteus-medius-left 0..1 MS
    and gluteus-medius-right 0..1 MS
    and gluteus-minimus-left 0..1 MS
    and gluteus-minimus-right 0..1 MS
    and autochthon-left 0..1 MS
    and autochthon-right 0..1 MS
    and iliopsoas-left 0..1 MS
    and iliopsoas-right 0..1 MS
    and urinary-bladder 0..1 MS

* insert CreateComponent(spleen, BOABodyStructureVSSystem, #78961009)
* insert CreateComponent(right-kidney, BOABodyStructureVSSystem, #9846003)
* insert CreateComponent(left-kidney, BOABodyStructureVSSystem, #18639004)
* insert CreateComponent(gallbladder, BOABodyStructureVSSystem, #28231008)
* insert CreateComponent(liver, BOABodyStructureVSSystem, #10200004)
* insert CreateComponent(stomach, BOABodyStructureVSSystem, #69695003)
* insert CreateComponent(aorta, BOABodyStructureVSSystem, #15825003)
* insert CreateComponent(inferior-vena-cava, BOABodyStructureVSSystem, #64131007)
* insert CreateComponent(portal-vein-and-splenic-vein, BOABodyStructureVSSystem, #110765007)
* insert CreateComponent(pancreas, BOABodyStructureVSSystem, #15776009)
* insert CreateComponent(right-adrenal-gland, BOABodyStructureVSSystem, #29392005)
* insert CreateComponent(left-adrenal-gland, BOABodyStructureVSSystem, #12003004)
* insert CreateComponent(lung-left-upper-lobe, BOABodyStructureVSSystem, #44714003)
* insert CreateComponent(lung-left-lower-lobe, BOABodyStructureVSSystem, #41224006)
* insert CreateComponent(lung-right-upper-lobe, BOABodyStructureVSSystem, #42400003)
* insert CreateComponent(lung-right-middle-lobe, BOABodyStructureVSSystem, #72481006)
* insert CreateComponent(lung-right-lower-lobe, BOABodyStructureVSSystem, #266005)
* insert CreateComponent(vertebra-L5, BOABodyStructureVSSystem, #49668003)
* insert CreateComponent(vertebra-L4, BOABodyStructureVSSystem, #11994002)
* insert CreateComponent(vertebra-L3, BOABodyStructureVSSystem, #36470004)
* insert CreateComponent(vertebra-L2, BOABodyStructureVSSystem, #14293000)
* insert CreateComponent(vertebra-L1, BOABodyStructureVSSystem, #66794005)
* insert CreateComponent(vertebra-T12, BOABodyStructureVSSystem, #23215003)
* insert CreateComponent(vertebra-T11, BOABodyStructureVSSystem, #12989004)
* insert CreateComponent(vertebra-T10, BOABodyStructureVSSystem, #7610001)
* insert CreateComponent(vertebra-T9, BOABodyStructureVSSystem, #82687006)
* insert CreateComponent(vertebra-T8, BOABodyStructureVSSystem, #11068009)
* insert CreateComponent(vertebra-T7, BOABodyStructureVSSystem, #62487009)
* insert CreateComponent(vertebra-T6, BOABodyStructureVSSystem, #45296009)
* insert CreateComponent(vertebra-T5, BOABodyStructureVSSystem, #56401006)
* insert CreateComponent(vertebra-T4, BOABodyStructureVSSystem, #73071006)
* insert CreateComponent(vertebra-T3, BOABodyStructureVSSystem, #1626008)
* insert CreateComponent(vertebra-T2, BOABodyStructureVSSystem, #53733008)
* insert CreateComponent(vertebra-T1, BOABodyStructureVSSystem, #64864005)
* insert CreateComponent(vertebra-C7, BOABodyStructureVSSystem, #87391001)
* insert CreateComponent(vertebra-C6, BOABodyStructureVSSystem, #36054005)
* insert CreateComponent(vertebra-C5, BOABodyStructureVSSystem, #36978003)
* insert CreateComponent(vertebra-C4, BOABodyStructureVSSystem, #5329002)
* insert CreateComponent(vertebra-C3, BOABodyStructureVSSystem, #113205007)
* insert CreateComponent(vertebra-C2, BOABodyStructureVSSystem, #39976000)
* insert CreateComponent(vertebra-C1, BOABodyStructureVSSystem, #14806007)
* insert CreateComponent(esophagus, BOABodyStructureVSSystem, #32849002)
* insert CreateComponent(trachea, BOABodyStructureVSSystem, #44567001)
* insert CreateComponent(myocardium, BOABodyStructureVSSystem, #74281007)
* insert CreateComponent(heart-left-atrium, BOABodyStructureVSSystem, #82471001)
* insert CreateComponent(heart-left-ventricle, BOABodyStructureVSSystem, #87878005)
* insert CreateComponent(heart-right-atrium, BOABodyStructureVSSystem, #73829009)
* insert CreateComponent(heart-right-ventricle, BOABodyStructureVSSystem, #53085002)
* insert CreateComponent(pulmonary-artery, BOABodyStructureVSSystem, #81040000)
* insert CreateComponent(brain, BOABodyStructureVSSystem, #12738006)
* insert CreateComponent(iliac-artery-left, BOABodyStructureVSSystem, #721077009)
* insert CreateComponent(iliac-artery-right, BOABodyStructureVSSystem, #721035009)
* insert CreateComponent(iliac-vena-left, BOABodyStructureVSSystem, #764118005)
* insert CreateComponent(iliac-vena-right, BOABodyStructureVSSystem, #764119002)
* insert CreateComponent(small-bowel, BOABodyStructureVSSystem, #30315005)
* insert CreateComponent(duodenum, BOABodyStructureVSSystem, #38848004)
* insert CreateComponent(colon, BOABodyStructureVSSystem, #71854001)
* insert CreateComponent(rib-left-1, BOABodyStructureVSSystem, #rib-left-1)
* insert CreateComponent(rib-left-2, BOABodyStructureVSSystem, #rib-left-2)
* insert CreateComponent(rib-left-3, BOABodyStructureVSSystem, #rib-left-3)
* insert CreateComponent(rib-left-4, BOABodyStructureVSSystem, #rib-left-4)
* insert CreateComponent(rib-left-5, BOABodyStructureVSSystem, #rib-left-5)
* insert CreateComponent(rib-left-6, BOABodyStructureVSSystem, #rib-left-6)
* insert CreateComponent(rib-left-7, BOABodyStructureVSSystem, #rib-left-7)
* insert CreateComponent(rib-left-8, BOABodyStructureVSSystem, #rib-left-8)
* insert CreateComponent(rib-left-9, BOABodyStructureVSSystem, #rib-left-9)
* insert CreateComponent(rib-left-10, BOABodyStructureVSSystem, #rib-left-10)
* insert CreateComponent(rib-left-11, BOABodyStructureVSSystem, #rib-left-11)
* insert CreateComponent(rib-left-12, BOABodyStructureVSSystem, #rib-left-12)
* insert CreateComponent(rib-right-1, BOABodyStructureVSSystem, #rib-right-1)
* insert CreateComponent(rib-right-2, BOABodyStructureVSSystem, #rib-right-2)
* insert CreateComponent(rib-right-3, BOABodyStructureVSSystem, #rib-right-3)
* insert CreateComponent(rib-right-4, BOABodyStructureVSSystem, #rib-right-4)
* insert CreateComponent(rib-right-5, BOABodyStructureVSSystem, #rib-right-5)
* insert CreateComponent(rib-right-6, BOABodyStructureVSSystem, #rib-right-6)
* insert CreateComponent(rib-right-7, BOABodyStructureVSSystem, #rib-right-7)
* insert CreateComponent(rib-right-8, BOABodyStructureVSSystem, #rib-right-8)
* insert CreateComponent(rib-right-9, BOABodyStructureVSSystem, #rib-right-9)
* insert CreateComponent(rib-right-10, BOABodyStructureVSSystem, #rib-right-10)
* insert CreateComponent(rib-right-11, BOABodyStructureVSSystem, #rib-right-11)
* insert CreateComponent(rib-right-12, BOABodyStructureVSSystem, #rib-right-12)
* insert CreateComponent(humerus-left, BOABodyStructureVSSystem, #719460003)
* insert CreateComponent(humerus-right, BOABodyStructureVSSystem, #719461004)
* insert CreateComponent(scapula-left, BOABodyStructureVSSystem, #719627005)
* insert CreateComponent(scapula-right, BOABodyStructureVSSystem, #719628000)
* insert CreateComponent(clavicula-left, BOABodyStructureVSSystem, #720617006)
* insert CreateComponent(clavicula-right, BOABodyStructureVSSystem, #720616002)
* insert CreateComponent(femur-left, BOABodyStructureVSSystem, #722738000)
* insert CreateComponent(femur-right, BOABodyStructureVSSystem, #722739008)
* insert CreateComponent(hip-left, BOABodyStructureVSSystem, #RID29356)
* insert CreateComponent(hip-right, BOABodyStructureVSSystem, #RID29355)
* insert CreateComponent(sacrum, BOABodyStructureVSSystem, #699698002)
* insert CreateComponent(face, BOABodyStructureVSSystem, #89545001)
* insert CreateComponent(gluteus-maximus-left, BOABodyStructureVSSystem, #gluteus-maximus-left)
* insert CreateComponent(gluteus-maximus-right, BOABodyStructureVSSystem, #gluteus-maximus-right)
* insert CreateComponent(gluteus-medius-left, BOABodyStructureVSSystem, #1236872009)
* insert CreateComponent(gluteus-medius-right, BOABodyStructureVSSystem, #1236873004)
* insert CreateComponent(gluteus-minimus-left, BOABodyStructureVSSystem, #gluteus-minimus-left)
* insert CreateComponent(gluteus-minimus-right, BOABodyStructureVSSystem, #gluteus-minimus-right)
* insert CreateComponent(autochthon-left, BOABodyStructureVSSystem, #autochthon-left)
* insert CreateComponent(autochthon-right, BOABodyStructureVSSystem, #autochthon-right)
* insert CreateComponent(iliopsoas-left, BOABodyStructureVSSystem, #RID30908)
* insert CreateComponent(iliopsoas-right, BOABodyStructureVSSystem, #RID30907)
* insert CreateComponent(urinary-bladder, BOABodyStructureVSSystem, #89837001)

@node
@author=Galen
@availability=Available under a Creative Commons Attribution-ShareAlike 4.0 International License.
@convertor_author=Ernst Boogert
@convertor_date=July, 2020
@convertor_execution=Ernst Boogert
@convertor_institution=Protestant Theological University (PThU), Amsterdam/Groningen, The Netherlands
@convertor_version=1.0.0
@description=no feature metadata have been provided; look at the name of the feature and at the data itself to get some clues
@editor=Karl Gottlob Kühn
@filename=tlg0057.tlg101.1st1K-grc1
@funder=Andrew W. Mellon Foundation
@principal=Gregory Crane
@publicationStmt=A Digital Corpus for Graeco-Arabic Studies, funded by the Andrew W. Mellon Foundation, University of Leipzig, Germany, tlg0057.tlg101.1st1K-grc1.xml.
@respStmt=Published original versions of the electronic texts, A Digital Corpus for Graeco-Arabic Studies, funded by the Andrew W. Mellon Foundation, Mark Schiefsky, Harvard University, Gregory R. Crane, Universität Leipzig, Uwe Vagelpohl, University of Warwick, Keyboarding, Digital Divide Data, Editor-in-Chief, Perseus Digital Library, Gregory R. Crane, Project Manager (University of Leipzig), Matt Munson, Project Assistant (University of Leipzig), Annette Geßner, Lead Developer (University of Leipzig), Thibault Clérice, Technical Advisor, Bruce Robertson
@sourceDesc=Claudii Galeni Opera Omnia, Galen, Karl Gottlob Kühn, Cnobloch, Lipsiae, 18b, 629-925, 1830, HathiTrust.
@sponsor=University of Leipzig
@title=In Hippocratis De officina medici
@valueType=int
@writtenBy=Text-Fabric
@dateWritten=2020-12-11T15:00:02Z

52586	629
630
631
632
633
634
635
636
637
638
639
640
641
642
643
644
645
646
647
648
649
650
651
652
653
654
655
656
657
658
659
660
661
662
663
664
665
666
667
668
669
670
671
672
673
674
675
676
677
678
679
680
681
682
683
684
685
686
687
688
689
690
691
692
693
694
695
696
697
698
699
700
701
702
703
704
705
706
707
708
709
710
711
712
713
714
715
716
717
718
719
720
721
722
723
724
725
726
727
728
729
730
731
732
733
734
735
736
737
738
739
740
741
742
743
744
745
746
747
748
749
750
751
752
753
754
755
756
757
758
759
760
761
762
763
764
765
766
767
768
769
770
771
772
773
774
775
776
777
778
779
780
781
782
783
784
785
786
787
788
789
790
791
792
793
794
795
796
797
798
799
800
801
802
803
804
805
806
807
808
809
810
811
812
813
814
815
816
817
818
819
820
821
822
823
824
825
826
827
828
829
830
831
832
833
834
835
836
837
838
839
840
841
842
843
844
845
846
847
848
849
850
851
852
853
854
855
856
857
858
859
860
861
862
863
864
865
866
867
868
869
870
871
872
873
874
875
876
877
878
879
880
881
882
883
884
885
886
887
888
889
890
891
892
893
894
895
896
897
898
899
900
901
902
903
904
905
906
907
908
909
910
911
912
913
914
915
916
917
918
919
920
921
922
923
924
925


# merge the Datasets

MergeData$accx=merge("body_acc_x_test",body_acc_x_train,all=FALSE)

MergeData$accy=merge("body_acc_y_test",body_acc_y_train,all=FALSE)

MergeData$accz=merge("body_acc_z_test","body_acc_z_train",all=FALSE)

MergeData$grox=merge("body_gyro_x_test","body_gyro_x_train",all=FALSE)

MergeData$groy=merge("body_gyro_y_test","body_gyro_y_train",all=FALSE)

MergeData$groz=merge("body_gyro_z_test","body_gyro_z_train",all=FALSE)

MergeData$totx=merge("total_acc_x_test","total_acc_x_train",all=FALSE)

MergeData$toty=merge("total_acc_y_test","total_acc_y_train",all=FALSE)

MergeData$totz=merge("total_acc_z_test","total_acc_z_train",all=FALSE)

write.table(MergeData,file="Combined")




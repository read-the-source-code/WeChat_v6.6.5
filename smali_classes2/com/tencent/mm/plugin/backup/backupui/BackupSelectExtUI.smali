.class public Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private afu:I

.field private endTime:J

.field private inW:Lcom/tencent/mm/ui/base/preference/f;

.field private kor:I

.field private kqo:J

.field private ksb:I

.field private ksc:Ljava/text/SimpleDateFormat;

.field private kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

.field private kvR:Lcom/tencent/mm/ui/base/preference/Preference;

.field private kvS:Lcom/tencent/mm/ui/base/preference/Preference;

.field private kvT:Z

.field private startTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    .line 48
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    .line 50
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 53
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kqo:J

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksc:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksc:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private av()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    sget v3, Lcom/tencent/mm/R$o;->fbx:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_begin_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_end_time"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 235
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "backup_select_ext_content_title"

    invoke-interface {v3, v4}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 239
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kor:I

    if-ne v0, v1, :cond_3

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dJI:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dJH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dJG:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dJE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 255
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    if-eqz v0, :cond_2

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    packed-switch v0, :pswitch_data_1

    .line 281
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 288
    return-void

    .line 246
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kor:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_time_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dIJ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dII:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "backup_select_ext_content_title"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Zu(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->dIH:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    sget v3, Lcom/tencent/mm/R$l;->dIF:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckPreference;->setTitle(I)V

    goto :goto_0

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 262
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    goto :goto_1

    .line 265
    :pswitch_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v4, v10

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v3, Lcom/tencent/mm/R$l;->dJX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    sget v3, Lcom/tencent/mm/R$l;->dJX:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    move-object v0, p0

    :goto_3
    move-object v3, v0

    move v0, v2

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    goto/16 :goto_1

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksc:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksc:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v4, v10

    if-eqz v0, :cond_6

    move v0, v1

    move-object v3, p0

    goto :goto_4

    .line 277
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    goto/16 :goto_2

    .line 280
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    goto/16 :goto_2

    :cond_6
    move-object v0, p0

    goto :goto_3

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 275
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;J)J
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)Lcom/tencent/mm/ui/base/preference/Preference;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kor:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    return v0
.end method


# virtual methods
.method public final XK()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lcom/tencent/mm/R$o;->fbx:I

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    packed-switch v0, :pswitch_data_0

    .line 127
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 80
    goto :goto_0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvP:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvS:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvR:Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 87
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->enableOptionMenu(Z)V

    .line 88
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 91
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->av()V

    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_ext_content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    if-eqz v0, :cond_0

    .line 102
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    .line 106
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 102
    goto :goto_2

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvQ:Lcom/tencent/mm/ui/base/preference/CheckPreference;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->tYU:Z

    .line 110
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_begin_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_1

    .line 123
    :cond_5
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->idX:Ljava/lang/String;

    const-string/jumbo v3, "backup_select_end_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->showDialog(I)V

    goto :goto_1

    :cond_6
    move v1, v2

    .line 127
    goto :goto_1

    .line 82
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 103
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final initView()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kor:I

    .line 186
    sget v0, Lcom/tencent/mm/R$l;->dJW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setMMTitle(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->ksb:I

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_SUPPORT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kvT:Z

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->afu:I

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "BACKUP_SELECT_TIME_MIN_CONVERSATION_TIME"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kqo:J

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->av()V

    .line 197
    new-instance v0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 205
    sget v0, Lcom/tencent/mm/R$l;->dKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 226
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->yrJ:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->inW:Lcom/tencent/mm/ui/base/preference/f;

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->initView()V

    .line 70
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    const-wide/32 v10, 0x5265c00

    .line 132
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 133
    packed-switch p1, :pswitch_data_0

    .line 142
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 143
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 145
    new-instance v0, Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;I)V

    const/4 v5, 0x5

    .line 167
    invoke-virtual {v6, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/h;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;IIIJB)V

    .line 169
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/h;->setCanceledOnTouchOutside(Z)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v2

    div-long/2addr v2, v10

    mul-long/2addr v2, v10

    const-wide/32 v4, 0x36ee800

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 172
    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kqo:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 174
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->kqo:J

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/h;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 177
    :cond_0
    return-object v0

    .line 135
    :pswitch_0
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    :goto_1
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->startTime:J

    goto :goto_1

    .line 138
    :pswitch_1
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wy()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/backupui/BackupSelectExtUI;->endTime:J

    sub-long/2addr v0, v10

    goto :goto_2

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

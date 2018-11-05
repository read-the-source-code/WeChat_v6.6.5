.class public Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field private static afu:I

.field private static endTime:J

.field private static ksb:I

.field private static startTime:J


# instance fields
.field private krT:Landroid/view/View;

.field private krU:Landroid/widget/TextView;

.field private krV:Landroid/widget/CheckBox;

.field private krW:Landroid/widget/TextView;

.field private krX:Landroid/widget/TextView;

.field private krY:Landroid/widget/RelativeLayout;

.field private krZ:Landroid/widget/TextView;

.field private ksa:Landroid/widget/ProgressBar;

.field private ksc:Ljava/text/SimpleDateFormat;

.field private ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

.field private ktY:Landroid/widget/ListView;

.field private ktZ:Lcom/tencent/mm/plugin/backup/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    sput v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    .line 65
    sput v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/a;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    .line 70
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy.MM.dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksc:Ljava/text/SimpleDateFormat;

    .line 343
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$5;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktZ:Lcom/tencent/mm/plugin/backup/b/b$a;

    return-void
.end method

.method static synthetic IR()J
    .locals 2

    .prologue
    .line 47
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    return-wide v0
.end method

.method static synthetic JS()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Lcom/tencent/mm/plugin/backup/backuppcui/a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    return-object v0
.end method

.method static synthetic apR()J
    .locals 2

    .prologue
    .line 47
    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    return-wide v0
.end method

.method static synthetic aqk()I
    .locals 1

    .prologue
    .line 47
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksa:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private dN(Z)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 252
    if-eqz p1, :cond_0

    .line 253
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aoX()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 254
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_TIME_MODE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    .line 255
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_CONTENT_TYPE"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    .line 256
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_START_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 257
    const-string/jumbo v1, "BACKUP_PC_CHOOSE_SELECT_END_TIME"

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 259
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktK:Z

    if-eqz v0, :cond_1

    .line 260
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    packed-switch v0, :pswitch_data_0

    .line 269
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktL:Z

    if-eqz v0, :cond_2

    .line 270
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    if-ne v0, v8, :cond_2

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krZ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krZ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    if-ne v0, v8, :cond_3

    const-string/jumbo v0, ";"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dJF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    :cond_2
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krZ:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 265
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krZ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksc:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "~"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksc:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    const-wide/32 v6, 0x5265c00

    sub-long/2addr v4, v6

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 271
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 278
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 279
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 280
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    if-lt v0, v2, :cond_0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 288
    :cond_2
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->enableOptionMenu(Z)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 295
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krU:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dHA:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    :goto_3
    return-void

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_2

    .line 297
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->enableOptionMenu(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krU:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 85
    sget v0, Lcom/tencent/mm/R$i;->daT:I

    return v0
.end method

.method protected final initView()V
    .locals 5

    .prologue
    const/high16 v2, 0x41600000    # 14.0f

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->dJK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->setMMTitle(I)V

    .line 104
    sget v0, Lcom/tencent/mm/R$h;->bLY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktY:Landroid/widget/ListView;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktY:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$h;->bMa:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->bMf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krT:Landroid/view/View;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->bMh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krU:Landroid/widget/TextView;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->bMe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->bMg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krW:Landroid/widget/TextView;

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->bLZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    .line 114
    sget v0, Lcom/tencent/mm/R$h;->bMd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksa:Landroid/widget/ProgressBar;

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->bMc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krY:Landroid/widget/RelativeLayout;

    .line 116
    sget v0, Lcom/tencent/mm/R$h;->bMb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krZ:Landroid/widget/TextView;

    .line 119
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->cfR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krU:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krW:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 123
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 131
    sget v0, Lcom/tencent/mm/R$l;->dKi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->xSe:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 200
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->enableOptionMenu(Z)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktK:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->ktL:Z

    if-nez v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krY:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$4;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kqs:Z

    if-nez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krY:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 206
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->dN(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krY:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI$3;-><init>(Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 237
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 238
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    packed-switch v0, :pswitch_data_0

    .line 246
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 240
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dJV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    .line 305
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 306
    const-string/jumbo v0, "MicroMsg.BackupPcChooseUI"

    const-string/jumbo v1, "onActivityResult result error! resultCode[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    .line 310
    sget-wide v8, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 311
    sget-wide v10, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 312
    const-string/jumbo v1, "BACKUP_SELECT_TIME_MODE"

    sget v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    .line 313
    const-string/jumbo v1, "BACKUP_SELECT_TIME_START_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    .line 314
    const-string/jumbo v1, "BACKUP_SELECT_TIME_END_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    .line 315
    const-string/jumbo v1, "BACKUP_SELECT_CONTENT_TYPE"

    sget v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    .line 316
    const-string/jumbo v1, "MicroMsg.BackupPcChooseUI"

    const-string/jumbo v2, "onActivityResult timeMode/preTimeMode[%d/%d], startTime/preStartTime[%d/%d], endTime/preEndTime[%d/%d], contentType[%d]"

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    sget-wide v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    sget v5, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqb()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    sget v6, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->afu:I

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->d(IJJI)V

    .line 318
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->dN(Z)V

    .line 319
    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    if-ne v0, v1, :cond_2

    .line 320
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    sget-wide v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    cmp-long v0, v0, v10

    if-eqz v0, :cond_0

    .line 324
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    sget-wide v2, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->startTime:J

    sget-wide v4, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->endTime:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apt()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->a(IJJLjava/util/LinkedList;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->krN:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->ktU:Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcui/a;->krN:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->a(Ljava/util/HashSet;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->apu()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 328
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ksb:I

    packed-switch v0, :pswitch_data_0

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 340
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktX:Lcom/tencent/mm/plugin/backup/backuppcui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcui/a;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 330
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dIP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 333
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dJV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 338
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->krX:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 328
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "WizardRootKillSelf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->initView()V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStart()V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcui/BackupPcChooseUI;->ktZ:Lcom/tencent/mm/plugin/backup/b/b$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    .line 92
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onStop()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->apZ()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aqd()Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->kth:Lcom/tencent/mm/plugin/backup/b/b$a;

    .line 98
    return-void
.end method

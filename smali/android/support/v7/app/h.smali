.class Landroid/support/v7/app/h;
.super Landroid/support/v7/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/h$a;
    }
.end annotation


# static fields
.field private static GQ:Landroid/support/v7/app/n;


# instance fields
.field private GR:I

.field private GS:Z

.field GT:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/g;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V

    .line 34
    const/16 v0, -0x64

    iput v0, p0, Landroid/support/v7/app/h;->GR:I

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/h;->GT:Z

    .line 42
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Landroid/support/v7/app/h$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method aC(I)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 119
    :goto_0
    return p1

    .line 114
    :sswitch_0
    sget-object v0, Landroid/support/v7/app/h;->GQ:Landroid/support/v7/app/n;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/app/n;

    iget-object v3, p0, Landroid/support/v7/app/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/support/v7/app/n;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v7/app/h;->GQ:Landroid/support/v7/app/n;

    :cond_0
    sget-object v3, Landroid/support/v7/app/h;->GQ:Landroid/support/v7/app/n;

    sget-object v4, Landroid/support/v7/app/n;->Ig:Landroid/support/v7/app/n$a;

    invoke-static {v4}, Landroid/support/v7/app/n;->a(Landroid/support/v7/app/n$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v4, Landroid/support/v7/app/n$a;->Ii:Z

    :goto_1
    if-eqz v0, :cond_8

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v3, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v5}, Landroid/support/v4/content/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "network"

    invoke-virtual {v3, v0}, Landroid/support/v7/app/n;->t(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :goto_2
    iget-object v5, v3, Landroid/support/v7/app/n;->mContext:Landroid/content/Context;

    const-string/jumbo v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v5, v6}, Landroid/support/v4/content/e;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v1, "gps"

    invoke-virtual {v3, v1}, Landroid/support/v7/app/n;->t(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_3

    move-object v0, v1

    :cond_3
    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v0}, Landroid/support/v7/app/n;->d(Landroid/location/Location;)V

    iget-boolean v0, v4, Landroid/support/v7/app/n$a;->Ii:Z

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_6

    const/16 v1, 0x16

    if-lt v0, v1, :cond_7

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move p1, v2

    goto :goto_0

    .line 117
    :sswitch_1
    const/4 p1, -0x1

    goto :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_2

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final cU()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iput-boolean v1, p0, Landroid/support/v7/app/h;->GS:Z

    .line 77
    iget v0, p0, Landroid/support/v7/app/h;->GR:I

    const/16 v3, -0x64

    if-ne v0, v3, :cond_0

    sget v0, Landroid/support/v7/app/e;->GE:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/app/h;->aC(I)I

    move-result v0

    .line 81
    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 83
    iget-object v3, p0, Landroid/support/v7/app/h;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v5, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1

    const/16 v0, 0x20

    :goto_1
    if-eq v5, v0, :cond_2

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iget v4, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v4, v4, -0x31

    or-int/2addr v0, v4

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move v0, v1

    .line 85
    :goto_2
    return v0

    .line 77
    :cond_0
    iget v0, p0, Landroid/support/v7/app/h;->GR:I

    goto :goto_0

    .line 83
    :cond_1
    const/16 v0, 0x10

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 85
    goto :goto_2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, -0x64

    .line 46
    invoke-super {p0, p1}, Landroid/support/v7/app/g;->onCreate(Landroid/os/Bundle;)V

    .line 48
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/app/h;->GR:I

    if-ne v0, v1, :cond_0

    .line 51
    const-string/jumbo v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/h;->GR:I

    .line 54
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Landroid/support/v7/app/g;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 127
    iget v0, p0, Landroid/support/v7/app/h;->GR:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    .line 129
    const-string/jumbo v0, "appcompat:local_night_mode"

    iget v1, p0, Landroid/support/v7/app/h;->GR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 131
    :cond_0
    return-void
.end method

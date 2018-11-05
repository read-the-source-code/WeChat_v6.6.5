.class public final Landroid/support/v4/app/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field mExtras:Landroid/os/Bundle;

.field mPriority:I

.field public rY:Ljava/lang/CharSequence;

.field public rZ:Ljava/lang/CharSequence;

.field public sa:Landroid/app/PendingIntent;

.field sc:Landroid/app/PendingIntent;

.field sd:Landroid/widget/RemoteViews;

.field public se:Landroid/graphics/Bitmap;

.field public sf:Ljava/lang/CharSequence;

.field public sg:I

.field sh:Z

.field public si:Z

.field public sj:Landroid/support/v4/app/z$r;

.field public sk:Ljava/lang/CharSequence;

.field sl:I

.field sm:I

.field sn:Z

.field so:Ljava/lang/String;

.field sp:Z

.field sq:Ljava/lang/String;

.field public sr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/z$a;",
            ">;"
        }
    .end annotation
.end field

.field public ss:Z

.field public st:Ljava/lang/String;

.field su:I

.field sv:I

.field sw:Landroid/app/Notification;

.field public sx:Landroid/app/Notification;

.field public sy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 933
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 896
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/z$d;->sh:Z

    .line 910
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->sr:Ljava/util/ArrayList;

    .line 911
    iput-boolean v4, p0, Landroid/support/v4/app/z$d;->ss:Z

    .line 914
    iput v4, p0, Landroid/support/v4/app/z$d;->su:I

    .line 915
    iput v4, p0, Landroid/support/v4/app/z$d;->sv:I

    .line 919
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    .line 934
    iput-object p1, p0, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    .line 937
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 938
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 939
    iput v4, p0, Landroid/support/v4/app/z$d;->mPriority:I

    .line 940
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/z$d;->sy:Ljava/util/ArrayList;

    .line 941
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1570
    if-nez p0, :cond_1

    .line 1574
    :cond_0
    :goto_0
    return-object p0

    .line 1571
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1572
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final U(I)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 986
    return-object p0
.end method

.method public final a(IIZ)Landroid/support/v4/app/z$d;
    .locals 0

    .prologue
    .line 1058
    iput p1, p0, Landroid/support/v4/app/z$d;->sl:I

    .line 1059
    iput p2, p0, Landroid/support/v4/app/z$d;->sm:I

    .line 1060
    iput-boolean p3, p0, Landroid/support/v4/app/z$d;->sn:Z

    .line 1061
    return-object p0
.end method

.method public final a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1459
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sr:Ljava/util/ArrayList;

    new-instance v1, Landroid/support/v4/app/z$a;

    invoke-direct {v1, p1, p2, p3}, Landroid/support/v4/app/z$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1009
    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$d;->rY:Ljava/lang/CharSequence;

    .line 1010
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1017
    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/z$d;->rZ:Ljava/lang/CharSequence;

    .line 1018
    return-object p0
.end method

.method public final build()Landroid/app/Notification;
    .locals 2

    .prologue
    .line 1559
    invoke-static {}, Landroid/support/v4/app/z;->bi()Landroid/support/v4/app/z$i;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/z$e;

    invoke-direct {v1}, Landroid/support/v4/app/z$e;-><init>()V

    invoke-interface {v0, p0}, Landroid/support/v4/app/z$i;->b(Landroid/support/v4/app/z$d;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 948
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 949
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/z$d;
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/z$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 1127
    return-object p0
.end method

.method public final c(IZ)V
    .locals 3

    .prologue
    .line 1289
    if-eqz p2, :cond_0

    .line 1290
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1294
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    xor-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    goto :goto_0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1551
    invoke-virtual {p0}, Landroid/support/v4/app/z$d;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final p(Z)Landroid/support/v4/app/z$d;
    .locals 1

    .prologue
    .line 1243
    const/16 v0, 0x10

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/z$d;->c(IZ)V

    .line 1244
    return-object p0
.end method

.class final Landroid/support/v4/app/z$o;
.super Landroid/support/v4/app/z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "o"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Landroid/support/v4/app/z$l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v4/app/z$d;)Landroid/app/Notification;
    .locals 14

    .prologue
    .line 578
    new-instance v0, Landroid/support/v4/app/ad$a;

    iget-object v1, p1, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    iget-object v2, p1, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    iget-object v3, p1, Landroid/support/v4/app/z$d;->rY:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/z$d;->rZ:Ljava/lang/CharSequence;

    iget-object v5, p1, Landroid/support/v4/app/z$d;->sf:Ljava/lang/CharSequence;

    iget-object v6, p1, Landroid/support/v4/app/z$d;->sd:Landroid/widget/RemoteViews;

    iget v7, p1, Landroid/support/v4/app/z$d;->sg:I

    iget-object v8, p1, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    iget-object v9, p1, Landroid/support/v4/app/z$d;->sc:Landroid/app/PendingIntent;

    iget-object v10, p1, Landroid/support/v4/app/z$d;->se:Landroid/graphics/Bitmap;

    iget v11, p1, Landroid/support/v4/app/z$d;->sl:I

    iget v12, p1, Landroid/support/v4/app/z$d;->sm:I

    iget-boolean v13, p1, Landroid/support/v4/app/z$d;->sn:Z

    invoke-direct/range {v0 .. v13}, Landroid/support/v4/app/ad$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZ)V

    .line 583
    invoke-interface {v0}, Landroid/support/v4/app/y;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

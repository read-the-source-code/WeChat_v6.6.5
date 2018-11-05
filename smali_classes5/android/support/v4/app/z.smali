.class public final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/z$f;,
        Landroid/support/v4/app/z$g;,
        Landroid/support/v4/app/z$a;,
        Landroid/support/v4/app/z$h;,
        Landroid/support/v4/app/z$c;,
        Landroid/support/v4/app/z$b;,
        Landroid/support/v4/app/z$r;,
        Landroid/support/v4/app/z$d;,
        Landroid/support/v4/app/z$k;,
        Landroid/support/v4/app/z$j;,
        Landroid/support/v4/app/z$q;,
        Landroid/support/v4/app/z$p;,
        Landroid/support/v4/app/z$o;,
        Landroid/support/v4/app/z$n;,
        Landroid/support/v4/app/z$m;,
        Landroid/support/v4/app/z$l;,
        Landroid/support/v4/app/z$e;,
        Landroid/support/v4/app/z$i;
    }
.end annotation


# static fields
.field private static final rR:Landroid/support/v4/app/z$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Landroid/support/v4/app/z$k;

    invoke-direct {v0}, Landroid/support/v4/app/z$k;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Landroid/support/v4/app/z$j;

    invoke-direct {v0}, Landroid/support/v4/app/z$j;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Landroid/support/v4/app/z$q;

    invoke-direct {v0}, Landroid/support/v4/app/z$q;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Landroid/support/v4/app/z$p;

    invoke-direct {v0}, Landroid/support/v4/app/z$p;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Landroid/support/v4/app/z$o;

    invoke-direct {v0}, Landroid/support/v4/app/z$o;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Landroid/support/v4/app/z$n;

    invoke-direct {v0}, Landroid/support/v4/app/z$n;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Landroid/support/v4/app/z$m;

    invoke-direct {v0}, Landroid/support/v4/app/z$m;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Landroid/support/v4/app/z$l;

    invoke-direct {v0}, Landroid/support/v4/app/z$l;-><init>()V

    sput-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    goto :goto_0
.end method

.method public static a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 3288
    sget-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    invoke-interface {v0, p0}, Landroid/support/v4/app/z$i;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/x;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/z$a;

    invoke-interface {p0, v0}, Landroid/support/v4/app/x;->a(Landroid/support/v4/app/ac$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/y;Landroid/support/v4/app/z$r;)V
    .locals 7

    .prologue
    .line 42
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/support/v4/app/z$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/support/v4/app/z$c;

    iget-object v0, p1, Landroid/support/v4/app/z$c;->sK:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/z$c;->sM:Z

    iget-object v2, p1, Landroid/support/v4/app/z$c;->sL:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/z$c;->rX:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Landroid/support/v4/app/z$h;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/support/v4/app/z$h;

    iget-object v0, p1, Landroid/support/v4/app/z$h;->sK:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Landroid/support/v4/app/z$h;->sM:Z

    iget-object v2, p1, Landroid/support/v4/app/z$h;->sL:Ljava/lang/CharSequence;

    iget-object v3, p1, Landroid/support/v4/app/z$h;->sJ:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/support/v4/app/z$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/app/z$b;

    iget-object v1, p1, Landroid/support/v4/app/z$b;->sK:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Landroid/support/v4/app/z$b;->sM:Z

    iget-object v3, p1, Landroid/support/v4/app/z$b;->sL:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroid/support/v4/app/z$b;->rU:Landroid/graphics/Bitmap;

    iget-object v5, p1, Landroid/support/v4/app/z$b;->rV:Landroid/graphics/Bitmap;

    iget-boolean v6, p1, Landroid/support/v4/app/z$b;->rW:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/y;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static synthetic bi()Landroid/support/v4/app/z$i;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Landroid/support/v4/app/z;->rR:Landroid/support/v4/app/z$i;

    return-object v0
.end method

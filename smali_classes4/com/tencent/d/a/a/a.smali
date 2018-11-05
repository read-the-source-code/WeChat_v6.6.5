.class public final Lcom/tencent/d/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/d/a/a/a$a;,
        Lcom/tencent/d/a/a/a$f;,
        Lcom/tencent/d/a/a/a$e;,
        Lcom/tencent/d/a/a/a$b;,
        Lcom/tencent/d/a/a/a$c;,
        Lcom/tencent/d/a/a/a$d;
    }
.end annotation


# static fields
.field static final AkT:Lcom/tencent/d/a/a/a$e;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/tencent/d/a/a;->cGB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/d/a/a/a$a;

    invoke-direct {v0}, Lcom/tencent/d/a/a/a$a;-><init>()V

    sput-object v0, Lcom/tencent/d/a/a/a;->AkT:Lcom/tencent/d/a/a/a$e;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/d/a/a/a$f;

    invoke-direct {v0}, Lcom/tencent/d/a/a/a$f;-><init>()V

    sput-object v0, Lcom/tencent/d/a/a/a;->AkT:Lcom/tencent/d/a/a/a$e;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/tencent/d/a/a/a;->mContext:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static ih(Landroid/content/Context;)Lcom/tencent/d/a/a/a;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/d/a/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/d/a/a/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/d/a/a/a$d;Landroid/os/CancellationSignal;Lcom/tencent/d/a/a/a$b;)V
    .locals 7

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/d/a/a/a;->AkT:Lcom/tencent/d/a/a/a$e;

    iget-object v1, p0, Lcom/tencent/d/a/a/a;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/d/a/a/a$e;->a(Landroid/content/Context;Lcom/tencent/d/a/a/a$d;ILandroid/os/CancellationSignal;Lcom/tencent/d/a/a/a$b;Landroid/os/Handler;)V

    .line 101
    return-void
.end method

.method public final hasEnrolledFingerprints()Z
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/d/a/a/a;->AkT:Lcom/tencent/d/a/a/a$e;

    iget-object v1, p0, Lcom/tencent/d/a/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/d/a/a/a$e;->ii(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final isHardwareDetected()Z
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/d/a/a/a;->AkT:Lcom/tencent/d/a/a/a$e;

    iget-object v1, p0, Lcom/tencent/d/a/a/a;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/tencent/d/a/a/a$e;->ij(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

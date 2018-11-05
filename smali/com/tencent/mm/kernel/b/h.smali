.class public final Lcom/tencent/mm/kernel/b/h;
.super Lcom/tencent/mm/kernel/b/g;
.source "SourceFile"


# instance fields
.field public gAA:Lcom/tencent/mm/booter/c;

.field public gUv:Lcom/tencent/mm/app/MMApplicationLike;

.field public gUw:Lcom/tencent/mm/cc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cc/a",
            "<",
            "Lcom/tencent/tinker/loader/app/ApplicationLifeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public mProfileCompat:Lcom/tencent/mm/compatible/loader/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Lcom/tencent/mm/app/MMApplicationLike;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/kernel/b/g;-><init>(Ljava/lang/String;Landroid/app/Application;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/cc/a;

    invoke-direct {v0}, Lcom/tencent/mm/cc/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/kernel/b/h;->gUw:Lcom/tencent/mm/cc/a;

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ad;->VG(Ljava/lang/String;)V

    .line 59
    iput-object p3, p0, Lcom/tencent/mm/kernel/b/h;->gUv:Lcom/tencent/mm/app/MMApplicationLike;

    .line 60
    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

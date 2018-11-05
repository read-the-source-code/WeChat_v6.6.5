.class public final Lcom/tinkerboots/sdk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinkerboots/sdk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public ADu:Lcom/tencent/tinker/lib/c/a;

.field public ADv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/tinker/lib/service/AbstractResultService;",
            ">;"
        }
    .end annotation
.end field

.field public ADw:Lcom/tinkerboots/sdk/a/a/b;

.field public ArM:Lcom/tencent/tinker/lib/b/b;

.field public ArN:Lcom/tencent/tinker/lib/d/c;

.field public ArO:Lcom/tencent/tinker/lib/d/d;

.field public final applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/loader/app/ApplicationLike;)V
    .locals 2

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    if-nez p1, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string/jumbo v1, "applicationLike must not be null."

    invoke-direct {v0, v1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/loader/app/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/tinkerboots/sdk/a$a;->context:Landroid/content/Context;

    .line 321
    iput-object p1, p0, Lcom/tinkerboots/sdk/a$a;->applicationLike:Lcom/tencent/tinker/loader/app/ApplicationLike;

    .line 322
    return-void
.end method

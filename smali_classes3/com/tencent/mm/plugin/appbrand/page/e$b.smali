.class abstract Lcom/tencent/mm/plugin/appbrand/page/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field Mu:Z

.field private jIG:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->jIG:Z

    .line 319
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->Mu:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract aju()V
.end method

.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->jIG:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->Mu:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 337
    :goto_1
    return-void

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 335
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/page/e$b;->jIG:Z

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/e$b;->aju()V

    goto :goto_1
.end method

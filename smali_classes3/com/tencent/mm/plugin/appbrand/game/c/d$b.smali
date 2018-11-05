.class final Lcom/tencent/mm/plugin/appbrand/game/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

.field private jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->jbO:Lcom/tencent/mm/plugin/appbrand/game/c/c;

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/c/d$b;->jbR:Lcom/tencent/mm/plugin/appbrand/game/c/d$c;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/c/d$c;->j(Ljava/lang/Object;)Z

    goto :goto_0
.end method

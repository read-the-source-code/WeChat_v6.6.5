.class public final enum Lcom/tencent/mm/plugin/appbrand/game/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/g/d;
.implements Lcom/tencent/mm/plugin/appbrand/g/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/j;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/g/d;",
        "Lcom/tencent/mm/plugin/appbrand/g/f;"
    }
.end annotation


# static fields
.field public static final enum jaE:Lcom/tencent/mm/plugin/appbrand/game/j;

.field private static final synthetic jaI:[Lcom/tencent/mm/plugin/appbrand/game/j;


# instance fields
.field volatile jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

.field final jaG:Ljava/util/concurrent/atomic/AtomicInteger;

.field final jaH:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaE:Lcom/tencent/mm/plugin/appbrand/game/j;

    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/j;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/j;->jaE:Lcom/tencent/mm/plugin/appbrand/game/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaI:[Lcom/tencent/mm/plugin/appbrand/game/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaG:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/j;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/j;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/j;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaI:[Lcom/tencent/mm/plugin/appbrand/game/j;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/j;

    return-object v0
.end method


# virtual methods
.method public final aej()Lcom/tencent/mm/plugin/appbrand/g/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    return-object v0
.end method

.method public final aek()Lcom/tencent/mm/plugin/appbrand/g/a;
    .locals 5

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaG:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/f;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/magicbrush/engine/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/engine/b;->sC()Lcom/tencent/magicbrush/engine/a;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/magicbrush/engine/b;-><init>(Lcom/tencent/magicbrush/engine/a;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/f;-><init>(ZLcom/tencent/magicbrush/engine/b;I)V

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1
.end method

.method public final ael()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public final ef(I)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/f;->jax:Lcom/tencent/magicbrush/engine/b;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/engine/b;->ef(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeBufferId()I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    invoke-static {}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final kh(I)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/a;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/g/a;->destroy()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaH:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/j;->jaF:Lcom/tencent/mm/plugin/appbrand/game/f;

    if-nez p2, :cond_0

    const-string/jumbo v0, "JsVmContext"

    const-string/jumbo v1, "JsVmContext setNativeBuffer failed. byteBuffer == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/c$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :goto_0
    return-void

    .line 97
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    goto :goto_0
.end method

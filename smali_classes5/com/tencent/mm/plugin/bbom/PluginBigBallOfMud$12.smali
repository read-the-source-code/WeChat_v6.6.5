.class final Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;->configure(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBs:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud$12;->kBs:Lcom/tencent/mm/plugin/bbom/PluginBigBallOfMud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-static {p1}, Lcom/tencent/mm/y/s;->gI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/af/f;->eG(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    invoke-static {p2}, Lcom/tencent/mm/af/a/e;->kq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x5

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 325
    :goto_0
    const/4 v0, 0x1

    .line 327
    :cond_0
    return v0

    .line 314
    :cond_1
    const/4 v0, 0x4

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 316
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 317
    const/4 v0, 0x3

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 318
    :cond_3
    invoke-static {p1}, Lcom/tencent/mm/af/f;->ka(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 319
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/af/f;->jW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 321
    const/4 v0, 0x6

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0

    .line 323
    :cond_5
    const/4 v0, 0x7

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_0
.end method

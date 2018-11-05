.class final Lcom/tencent/mm/plugin/game/ui/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field end:I

.field final synthetic nAE:Lcom/tencent/mm/plugin/game/ui/t;

.field start:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/game/ui/t;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 623
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/t$d;->nAE:Lcom/tencent/mm/plugin/game/ui/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t$d;->start:I

    .line 625
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/t$d;->end:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/game/ui/t;B)V
    .locals 0

    .prologue
    .line 623
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/game/ui/t$d;-><init>(Lcom/tencent/mm/plugin/game/ui/t;)V

    return-void
.end method

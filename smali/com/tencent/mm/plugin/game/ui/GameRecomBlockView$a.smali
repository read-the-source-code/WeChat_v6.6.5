.class final Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public fHA:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public ngQ:Ljava/lang/String;

.field public njZ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->appId:Ljava/lang/String;

    .line 181
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->njZ:I

    .line 182
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->jumpUrl:Ljava/lang/String;

    .line 183
    iput-object p4, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->ngQ:Ljava/lang/String;

    .line 184
    iput-object p5, p0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView$a;->fHA:Ljava/lang/String;

    .line 185
    return-void
.end method

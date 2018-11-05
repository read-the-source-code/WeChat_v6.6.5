.class final Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public extInfo:Ljava/lang/String;

.field public position:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->url:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->position:I

    .line 37
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView$a;->extInfo:Ljava/lang/String;

    .line 38
    return-void
.end method

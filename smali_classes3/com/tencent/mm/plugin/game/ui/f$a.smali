.class final Lcom/tencent/mm/plugin/game/ui/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public jumpUrl:Ljava/lang/String;

.field public ngQ:Ljava/lang/String;

.field public njZ:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput p1, p0, Lcom/tencent/mm/plugin/game/ui/f$a;->njZ:I

    .line 150
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/f$a;->jumpUrl:Ljava/lang/String;

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/f$a;->ngQ:Ljava/lang/String;

    .line 152
    return-void
.end method

.class public final Lcom/tencent/mm/plugin/game/model/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public fGe:I

.field public ngZ:Lcom/tencent/mm/plugin/game/model/t;

.field public niS:Ljava/lang/String;

.field public position:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/u$a;->ngZ:Lcom/tencent/mm/plugin/game/model/t;

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/u$a;->niS:Ljava/lang/String;

    .line 31
    const/16 v0, 0x515

    iput v0, p0, Lcom/tencent/mm/plugin/game/model/u$a;->fGe:I

    .line 32
    iput p3, p0, Lcom/tencent/mm/plugin/game/model/u$a;->position:I

    .line 33
    return-void
.end method

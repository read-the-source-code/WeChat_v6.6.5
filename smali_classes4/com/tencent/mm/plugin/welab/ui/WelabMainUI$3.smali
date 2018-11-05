.class final Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/welab/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/ui/WelabMainUI$3;->tWA:Lcom/tencent/mm/plugin/welab/ui/WelabMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 210
    check-cast p1, Lcom/tencent/mm/plugin/welab/c/a/a;

    check-cast p2, Lcom/tencent/mm/plugin/welab/c/a/a;

    if-ne p1, p2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    iget v4, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    if-ne v3, v4, :cond_4

    iget-object v3, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_expId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bi;->Wo(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_0

    if-le v4, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    iget v3, p2, Lcom/tencent/mm/plugin/welab/c/a/a;->field_Pos:I

    if-le v0, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0
.end method

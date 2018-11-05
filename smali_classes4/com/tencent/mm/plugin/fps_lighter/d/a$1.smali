.class final Lcom/tencent/mm/plugin/fps_lighter/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/d/a;->a(Ljava/util/List;Lcom/tencent/mm/plugin/fps_lighter/c/a;)Ljava/util/List;
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
        "Lcom/tencent/mm/plugin/fps_lighter/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/d/a;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/d/a$1;->mHv:Lcom/tencent/mm/plugin/fps_lighter/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 210
    check-cast p1, Lcom/tencent/mm/plugin/fps_lighter/c/b;

    check-cast p2, Lcom/tencent/mm/plugin/fps_lighter/c/b;

    iget v0, p1, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHj:I

    iget v1, p2, Lcom/tencent/mm/plugin/fps_lighter/c/b;->mHj:I

    sub-int/2addr v0, v1

    return v0
.end method

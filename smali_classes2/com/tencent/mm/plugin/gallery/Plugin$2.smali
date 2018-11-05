.class final Lcom/tencent/mm/plugin/gallery/Plugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/Plugin;->createSubCore()Lcom/tencent/mm/y/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mVZ:Lcom/tencent/mm/plugin/gallery/Plugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/Plugin;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/Plugin$2;->mVZ:Lcom/tencent/mm/plugin/gallery/Plugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bu()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bx/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bs(Z)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public final bt(Z)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final ge(I)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

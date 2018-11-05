.class final Lcom/tencent/mm/plugin/bbom/j$3;
.super Lcom/tencent/mm/kernel/a/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bbom/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/kernel/a/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/bbom/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bbom/d;-><init>()V

    .line 58
    return-void
.end method

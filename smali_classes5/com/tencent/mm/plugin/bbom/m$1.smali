.class final Lcom/tencent/mm/plugin/bbom/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bbom/m;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBq:Lcom/tencent/mm/plugin/bbom/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bbom/m;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/bbom/m$1;->kBq:Lcom/tencent/mm/plugin/bbom/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/mm/y/as;->hold()V

    .line 91
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/ui/MMAppMgr;->md(Z)V

    .line 92
    return-void
.end method

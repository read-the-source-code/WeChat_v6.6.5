.class final Lcom/tencent/mm/plugin/report/service/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/g;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pWS:Lcom/tencent/mm/plugin/report/service/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/g;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/g$1;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/g$1;->pWS:Lcom/tencent/mm/plugin/report/service/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->a(Lcom/tencent/mm/plugin/report/service/g;)V

    .line 87
    return-void
.end method

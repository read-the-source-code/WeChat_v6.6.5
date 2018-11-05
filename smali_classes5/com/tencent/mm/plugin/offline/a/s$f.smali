.class public final Lcom/tencent/mm/plugin/offline/a/s$f;
.super Lcom/tencent/mm/plugin/offline/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public fMh:Lcom/tencent/mm/plugin/offline/a/s$h;

.field final synthetic pcJ:Lcom/tencent/mm/plugin/offline/a/s;

.field public pcU:Ljava/lang/String;

.field public pcV:Lcom/tencent/mm/plugin/wallet_core/model/Orders;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/offline/a/s;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/a/s$f;->pcJ:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/offline/a/s$c;-><init>(Lcom/tencent/mm/plugin/offline/a/s;)V

    .line 210
    return-void
.end method

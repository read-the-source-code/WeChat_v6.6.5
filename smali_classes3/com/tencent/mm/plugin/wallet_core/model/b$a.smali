.class public final Lcom/tencent/mm/plugin/wallet_core/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public sQY:Ljava/lang/String;

.field public sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQY:Ljava/lang/String;

    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->sQZ:[Lcom/tencent/mm/plugin/wallet_core/model/b$c;

    return-void
.end method

.class final Lcom/tencent/mm/pluginsdk/model/app/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public data:[B

.field public hPf:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->appId:Ljava/lang/String;

    .line 250
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->hPf:I

    .line 251
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/u;->data:[B

    .line 252
    return-void
.end method

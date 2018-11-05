.class final Lcom/tencent/wecall/talkroom/model/c$1;
.super Lcom/tencent/pb/common/c/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wecall/talkroom/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/pb/common/c/e",
        "<",
        "Lcom/tencent/wecall/talkroom/model/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/pb/common/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic cDM()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/wecall/talkroom/model/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wecall/talkroom/model/c;-><init>(B)V

    return-object v0
.end method

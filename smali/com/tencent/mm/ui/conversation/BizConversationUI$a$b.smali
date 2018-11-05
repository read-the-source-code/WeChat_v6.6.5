.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;
.super Lcom/tencent/mm/protocal/c/bdg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public wTv:J

.field public zfp:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bdg;-><init>()V

    .line 454
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;->zfp:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$b;-><init>()V

    return-void
.end method

.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xWE:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->xWE:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final XA()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final XB()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method

.method public final XC()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final XD()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final pc(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public final pd(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->xWE:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$1;->xWE:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iget-object v1, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->xWC:Lcom/tencent/mm/ui/account/d;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->xWC:Lcom/tencent/mm/ui/account/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/FacebookFriendUI;->inJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/account/d;->Ds(Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

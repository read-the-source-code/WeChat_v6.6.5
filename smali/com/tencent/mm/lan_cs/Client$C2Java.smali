.class public Lcom/tencent/mm/lan_cs/Client$C2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/lan_cs/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "C2Java"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onDisconnect(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gVY:Lcom/tencent/mm/lan_cs/Client$a;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gVY:Lcom/tencent/mm/lan_cs/Client$a;

    invoke-interface {v0}, Lcom/tencent/mm/lan_cs/Client$a;->Eu()V

    .line 49
    :cond_0
    return-void
.end method

.method public static onRecv(Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gVY:Lcom/tencent/mm/lan_cs/Client$a;

    if-eqz v0, :cond_0

    .line 42
    sget-object v0, Lcom/tencent/mm/lan_cs/Client;->gVY:Lcom/tencent/mm/lan_cs/Client$a;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/lan_cs/Client$a;->onRecv(Ljava/lang/String;I[B)V

    .line 44
    :cond_0
    return-void
.end method

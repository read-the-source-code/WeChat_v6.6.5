.class public Lcom/tencent/mm/plugin/notification/PluginNotification;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/b/a;


# instance fields
.field private oZC:Lcom/tencent/mm/y/aj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public getNotification()Lcom/tencent/mm/y/aj;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->oZC:Lcom/tencent/mm/y/aj;

    return-object v0
.end method

.method public setNotification(Lcom/tencent/mm/y/aj;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/PluginNotification;->oZC:Lcom/tencent/mm/y/aj;

    .line 25
    sput-object p1, Lcom/tencent/mm/plugin/notification/b;->oZq:Lcom/tencent/mm/y/al;

    .line 26
    return-void
.end method

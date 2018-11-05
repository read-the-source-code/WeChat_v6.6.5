.class public final Lcom/tencent/mm/plugin/zero/PluginZero$a;
.super Lcom/tencent/mm/cc/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/cc/a",
        "<",
        "Lcom/tencent/mm/plugin/zero/a/a;",
        ">;",
        "Lcom/tencent/mm/plugin/zero/a/a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Lcom/tencent/mm/cc/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 300
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a$1;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 306
    return-void
.end method

.method public final b(Landroid/app/Service;)V
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/zero/PluginZero$a$2;-><init>(Lcom/tencent/mm/plugin/zero/PluginZero$a;Landroid/app/Service;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/zero/PluginZero$a;->a(Lcom/tencent/mm/cc/a$a;)V

    .line 316
    return-void
.end method

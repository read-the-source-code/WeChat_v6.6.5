.class final Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cc/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/auth/PluginAuth$a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/cc/a$a",
        "<",
        "Lcom/tencent/mm/plugin/auth/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic hAt:Ljava/lang/String;

.field final synthetic hPN:Lcom/tencent/mm/protocal/y$b;

.field final synthetic knT:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

.field final synthetic knU:I

.field final synthetic knV:Ljava/lang/String;

.field final synthetic knW:Ljava/lang/String;

.field final synthetic knX:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/auth/PluginAuth$a;Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knT:Lcom/tencent/mm/plugin/auth/PluginAuth$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hPN:Lcom/tencent/mm/protocal/y$b;

    iput-object p3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hAt:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knV:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knW:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic az(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 73
    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hPN:Lcom/tencent/mm/protocal/y$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->hAt:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knU:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knV:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knW:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/auth/PluginAuth$a$2;->knX:I

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/auth/a/a;->a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

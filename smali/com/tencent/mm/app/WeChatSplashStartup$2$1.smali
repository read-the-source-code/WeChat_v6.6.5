.class final Lcom/tencent/mm/app/WeChatSplashStartup$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgt:Ljava/lang/Runnable;

.field final synthetic fgu:Lcom/tencent/mm/app/WeChatSplashStartup$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$2;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->fgu:Lcom/tencent/mm/app/WeChatSplashStartup$2;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->fgt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$2$1;->fgt:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    return-void
.end method

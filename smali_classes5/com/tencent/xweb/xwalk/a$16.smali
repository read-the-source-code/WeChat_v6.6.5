.class final Lcom/tencent/xweb/xwalk/a$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->ol(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ABK:Lcom/tencent/xweb/xwalk/a;

.field final synthetic ABN:Ljava/lang/String;

.field final synthetic ABO:Ljava/lang/String;

.field final synthetic ABP:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1312
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$16;->ABK:Lcom/tencent/xweb/xwalk/a;

    iput-object p2, p0, Lcom/tencent/xweb/xwalk/a$16;->ABN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/xweb/xwalk/a$16;->ABO:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/xweb/xwalk/a$16;->ABP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1316
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$16;->ABK:Lcom/tencent/xweb/xwalk/a;

    iget-object v1, p0, Lcom/tencent/xweb/xwalk/a$16;->ABN:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/xwalk/a$16;->ABO:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/xweb/xwalk/a$16;->ABP:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/a;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1317
    return-void
.end method

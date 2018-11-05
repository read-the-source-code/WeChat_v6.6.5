.class final Lcom/tencent/xweb/x5/X5WebFactory$a;
.super Lcom/tencent/smtt/utils/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic ABl:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$a;->ABl:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/t;-><init>(Landroid/content/Context;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final acb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->acb(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method public final bu(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->bu(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method public final setLogView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->setLogView(Landroid/widget/TextView;)V

    .line 102
    return-void
.end method

.method public final writeLogToDisk()V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/smtt/utils/t;->writeLogToDisk()V

    .line 92
    return-void
.end method

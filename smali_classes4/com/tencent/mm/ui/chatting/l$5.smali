.class final Lcom/tencent/mm/ui/chatting/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/l;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic xNx:Ljava/lang/String;

.field final synthetic yAz:Lcom/tencent/mm/ui/u;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/l$5;->xNx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/l$5;->yAz:Lcom/tencent/mm/ui/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/l$5;->xNx:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/l$5;->yAz:Lcom/tencent/mm/ui/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/l;->a(Ljava/lang/String;Lcom/tencent/mm/ui/u;)V

    .line 327
    return-void
.end method

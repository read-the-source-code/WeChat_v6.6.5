.class final Lcom/tencent/mm/plugin/qmessage/ui/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->ww(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ptt:Lcom/tencent/mm/plugin/qmessage/ui/b;

.field final synthetic ptu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ptt:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ptu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ptu:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->tYU:Z

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$2;->ptt:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/qmessage/ui/b;->asy()V

    .line 98
    return-void
.end method

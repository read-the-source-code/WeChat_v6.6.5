.class final Lcom/tencent/mm/pluginsdk/ui/applet/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/g;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cq(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v3, :cond_1

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v2, v2, 0x2

    if-ne p1, v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v3, :cond_4

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    if-ne p1, v2, :cond_4

    move v2, v0

    :goto_1
    if-eqz v2, :cond_5

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->ox(I)V

    .line 97
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v2, v1

    .line 76
    goto :goto_0

    :cond_2
    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v3, :cond_3

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    move v2, v1

    .line 77
    goto :goto_1

    .line 80
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v3, :cond_6

    iget v2, v2, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuz:I

    add-int/lit8 v2, v2, 0x1

    if-ne p1, v2, :cond_6

    :goto_3
    if-eqz v0, :cond_8

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->vuB:Z

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->eX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->ov(I)V

    goto :goto_2

    :cond_6
    move v0, v1

    .line 80
    goto :goto_3

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Cr(I)Z

    goto :goto_2

    .line 89
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Cs(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->ov(I)V

    goto :goto_2

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Cs(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->ayt()V

    goto :goto_2

    .line 93
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/h;->lhA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->vuf:Lcom/tencent/mm/pluginsdk/ui/applet/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->Cs(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/g$3;->vun:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;->saA:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$a;->ow(I)V

    goto/16 :goto_2
.end method

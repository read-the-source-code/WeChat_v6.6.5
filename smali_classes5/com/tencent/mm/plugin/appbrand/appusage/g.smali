.class public final Lcom/tencent/mm/plugin/appbrand/appusage/g;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appusage/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/f;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/appusage/u;"
    }
.end annotation


# static fields
.field public static final iHj:[Ljava/lang/String;


# instance fields
.field private final iHl:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    .line 37
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g;->iHj:[Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->iHi:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "AppBrandLocalUsageRecord"

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;->fNF:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/g;->iHl:Lcom/tencent/mm/sdk/e/e;

    .line 51
    return-void
.end method

.method private varargs a(Lcom/tencent/mm/plugin/appbrand/appusage/f;Z[Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 216
    if-eqz p2, :cond_1

    .line 217
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 223
    :cond_0
    :goto_0
    return v0

    .line 219
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    .line 223
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static aa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/mm/y/c/c;->IL()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100361"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->fp(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->civ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "isOpenBatchAttrSync"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 140
    if-lez v0, :cond_1

    .line 142
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 143
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    .line 144
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;->username:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 148
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/k$a;->iSc:Lcom/tencent/mm/plugin/appbrand/config/k$a;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/r;->a(Ljava/util/List;Lcom/tencent/mm/plugin/appbrand/config/k$a;)V

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->a(Lcom/tencent/mm/plugin/appbrand/appusage/f;Z[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/g$a;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 162
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "addUsage, username %s, type %d, scene %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object p3, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/f;-><init>()V

    .line 167
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_username:Ljava/lang/String;

    .line 168
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_versionType:I

    .line 169
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;->iHh:[Ljava/lang/String;

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_updateTime:J

    .line 171
    iget-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->xrR:J

    invoke-super {p0, v2, v3, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(JLcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v7, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_updateTime:J

    .line 178
    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    .line 179
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/f;->iHh:[Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->aci()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->iQD:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from AppBrandLocalUsageRecord where rowid not in ( select rowid from AppBrandLocalUsageRecord order by updateTime desc  limit "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/g;->iHl:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "AppBrandLocalUsageRecord"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/sdk/e/e;->fD(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    const-string/jumbo v1, "single"

    invoke-virtual {p0, v1, v6, v8}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final an(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->iMi:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/g$a;)Z

    move-result v0

    return v0
.end method

.method final b(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/appusage/g$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 189
    const-string/jumbo v1, "MicroMsg.AppBrandLocalUsageStorage"

    const-string/jumbo v2, "removeUsage, username %s, type %d, scene %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/appusage/f;-><init>()V

    .line 194
    iput-object p1, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_username:Ljava/lang/String;

    .line 195
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/appusage/f;->field_versionType:I

    .line 196
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appusage/f;->iHh:[Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->a(Lcom/tencent/mm/plugin/appbrand/appusage/f;Z[Ljava/lang/String;)Z

    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    const-string/jumbo v1, "single"

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->b(Ljava/lang/String;ILjava/lang/Object;)V

    .line 206
    :cond_2
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/g$a;->iMi:Lcom/tencent/mm/plugin/appbrand/appusage/g$a;

    if-ne v1, p3, :cond_0

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/q;->rl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/tencent/mm/plugin/appbrand/task/d;->aL(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public final jH(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->v(IZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final v(IZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select AppBrandLocalUsageRecord.username,AppBrandLocalUsageRecord.versionType,WxaAttributesTable.nickname,WxaAttributesTable.brandIconURL,WxaAttributesTable.appId from AppBrandLocalUsageRecord left outer join WxaAttributesTable on AppBrandLocalUsageRecord.username=WxaAttributesTable.username order by AppBrandLocalUsageRecord.updateTime desc limit "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {p1, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " offset 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appusage/g;->iHl:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 100
    if-nez v6, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-object v0

    .line 103
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 109
    :cond_2
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 112
    :cond_3
    const/4 v0, 0x0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 113
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 116
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 117
    const/4 v0, 0x3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 118
    const/4 v0, 0x4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appusage/LocalUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 129
    if-eqz p2, :cond_0

    .line 130
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/g;->aa(Ljava/util/List;)V

    goto :goto_0
.end method

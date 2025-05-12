.class public final synthetic Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ll1/a$a;


# direct methods
.method public synthetic constructor <init>(Lq1/m0;Ljava/lang/String;Ljava/util/Map;Ll1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Lq1/m0;

    iput-object p2, p0, Lq1/p;->b:Ljava/lang/String;

    iput-object p3, p0, Lq1/p;->c:Ljava/util/Map;

    iput-object p4, p0, Lq1/p;->d:Ll1/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq1/p;->a:Lq1/m0;

    iget-object v1, p0, Lq1/p;->b:Ljava/lang/String;

    iget-object v2, p0, Lq1/p;->c:Ljava/util/Map;

    iget-object p0, p0, Lq1/p;->d:Ll1/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p0, p1}, Lq1/m0;->M(Lq1/m0;Ljava/lang/String;Ljava/util/Map;Ll1/a$a;Landroid/database/sqlite/SQLiteDatabase;)Ll1/a;

    move-result-object p0

    return-object p0
.end method

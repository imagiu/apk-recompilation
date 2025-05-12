.class public final synthetic Lq1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m0$b;


# instance fields
.field public final synthetic a:Lq1/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ll1/a$a;


# direct methods
.method public synthetic constructor <init>(Lq1/m0;Ljava/util/Map;Ll1/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/r;->a:Lq1/m0;

    iput-object p2, p0, Lq1/r;->b:Ljava/util/Map;

    iput-object p3, p0, Lq1/r;->c:Ll1/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq1/r;->a:Lq1/m0;

    iget-object v1, p0, Lq1/r;->b:Ljava/util/Map;

    iget-object p0, p0, Lq1/r;->c:Ll1/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, Lq1/m0;->T(Lq1/m0;Ljava/util/Map;Ll1/a$a;Landroid/database/Cursor;)Ll1/a;

    move-result-object p0

    return-object p0
.end method

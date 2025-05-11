.class public final synthetic LPa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lno/l;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LPa/a;->b:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lob/c;

    .line 4
    const-string p1, "$this$set"

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, LPa/a;->b:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    move-object v3, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, v0, Lob/c;->d:Lob/a;

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    iget-boolean v2, v0, Lob/c;->c:Z

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v7, 0x38

    .line 26
    invoke-static/range {v0 .. v7}, Lob/c;->a(Lob/c;ZZLob/a;Ljava/util/List;Lob/b;LPa/c;I)Lob/c;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

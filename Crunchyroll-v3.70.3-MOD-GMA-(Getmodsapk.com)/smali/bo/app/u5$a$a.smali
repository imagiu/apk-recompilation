.class final Lbo/app/u5$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lno/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo/app/u5$a;->a(Ljava/io/File;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:[Ljava/io/File;


# direct methods
.method public constructor <init>([Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo/app/u5$a$a;->b:[Ljava/io/File;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbo/app/u5$a$a;->b:[Ljava/io/File;

    .line 3
    sget-object v1, Lbo/app/u5$a$a$a;->b:Lbo/app/u5$a$a$a;

    .line 5
    const/16 v2, 0x1e

    .line 7
    const-string v3, " , "

    .line 9
    invoke-static {v0, v3, v1, v2}, Lao/l;->x0([Ljava/lang/Object;Ljava/lang/String;Lno/l;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Local triggered asset directory contains files: "

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbo/app/u5$a$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

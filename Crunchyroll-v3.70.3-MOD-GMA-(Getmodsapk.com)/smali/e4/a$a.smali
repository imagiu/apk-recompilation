.class public final Le4/a$a;
.super Ljava/lang/Object;
.source "ApiFeature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    sget-object v1, Le4/z$b;->a:Le4/A;

    .line 5
    invoke-interface {v1}, Le4/A;->d()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    sput-object v0, Le4/a$a;->a:Ljava/util/HashSet;

    .line 18
    return-void
.end method

.class public final Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/b;


# static fields
.field public static final d:Lf4/d;

.field public static final synthetic e:I


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Lf4/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr2/l;->a:Lr2/l;

    sput-object v0, Lr2/m;->d:Lf4/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/m;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr2/m;->b:Ljava/util/Map;

    sget-object v0, Lr2/m;->d:Lf4/d;

    iput-object v0, p0, Lr2/m;->c:Lf4/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lf4/d;)Lg4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/m;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lr2/m;->b:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lr2/n;
    .locals 4

    new-instance v0, Lr2/n;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lr2/m;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lr2/m;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object p0, p0, Lr2/m;->c:Lf4/d;

    invoke-direct {v0, v1, v2, p0}, Lr2/n;-><init>(Ljava/util/Map;Ljava/util/Map;Lf4/d;)V

    return-object v0
.end method

.class public abstract Lxg/a;
.super Ljava/lang/Object;
.source "CrunchylistShowItem.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lxg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxg/a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lxg/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lxg/a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lxg/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/a;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

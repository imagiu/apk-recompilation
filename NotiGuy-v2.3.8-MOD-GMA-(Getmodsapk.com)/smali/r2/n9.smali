.class public final Lr2/n9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr2/fc;

.field public b:Lr2/m9;

.field public c:Lr2/g8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lr2/n9;)Lr2/g8;
    .locals 0

    iget-object p0, p0, Lr2/n9;->c:Lr2/g8;

    return-object p0
.end method

.method public static bridge synthetic b(Lr2/n9;)Lr2/m9;
    .locals 0

    iget-object p0, p0, Lr2/n9;->b:Lr2/m9;

    return-object p0
.end method

.method public static bridge synthetic g(Lr2/n9;)Lr2/fc;
    .locals 0

    iget-object p0, p0, Lr2/n9;->a:Lr2/fc;

    return-object p0
.end method


# virtual methods
.method public final c(Lr2/g8;)Lr2/n9;
    .locals 0

    iput-object p1, p0, Lr2/n9;->c:Lr2/g8;

    return-object p0
.end method

.method public final d(Lr2/m9;)Lr2/n9;
    .locals 0

    iput-object p1, p0, Lr2/n9;->b:Lr2/m9;

    return-object p0
.end method

.method public final e(Lr2/fc;)Lr2/n9;
    .locals 0

    iput-object p1, p0, Lr2/n9;->a:Lr2/fc;

    return-object p0
.end method

.method public final f()Lr2/p9;
    .locals 2

    new-instance v0, Lr2/p9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr2/p9;-><init>(Lr2/n9;Lr2/o9;)V

    return-object v0
.end method

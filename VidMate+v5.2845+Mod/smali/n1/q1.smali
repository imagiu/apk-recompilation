.class public final Ln1/q1;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/q1;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ln1/n1;
    .locals 2

    sget-object v0, Ln1/m1;->f:Ljava/lang/Object;

    new-instance v0, Ln1/n1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ln1/n1;-><init>(Ln1/q1;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Z)Ln1/n1;
    .locals 2

    sget-object v0, Ln1/m1;->f:Ljava/lang/Object;

    new-instance v0, Ln1/n1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Ln1/n1;-><init>(Ln1/q1;Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final c(JLjava/lang/String;)Ln1/o1;
    .locals 1

    sget-object v0, Ln1/m1;->f:Ljava/lang/Object;

    new-instance v0, Ln1/o1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v0, p0, p3, p1, p2}, Ln1/o1;-><init>(Ln1/q1;Ljava/lang/String;Ljava/lang/Number;I)V

    return-object v0
.end method

.class public final Ln1/c;
.super Ln1/hb$a;


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ln1/hb;


# direct methods
.method public constructor <init>(Ln1/hb;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ln1/c;->h:Ln1/hb;

    iput-object p2, p0, Ln1/c;->e:Landroid/app/Activity;

    iput-object p3, p0, Ln1/c;->f:Ljava/lang/String;

    iput-object p4, p0, Ln1/c;->g:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ln1/hb$a;-><init>(Ln1/hb;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ln1/c;->h:Ln1/hb;

    iget-object v1, v0, Ln1/hb;->e:Ln1/n7;

    iget-object v0, p0, Ln1/c;->e:Landroid/app/Activity;

    new-instance v2, Lh1/b;

    invoke-direct {v2, v0}, Lh1/b;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Ln1/c;->f:Ljava/lang/String;

    iget-object v4, p0, Ln1/c;->g:Ljava/lang/String;

    iget-wide v5, p0, Ln1/hb$a;->a:J

    invoke-interface/range {v1 .. v6}, Ln1/n7;->setCurrentScreen(Lh1/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.class public final Lg2/d;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lg2/e;


# direct methods
.method public constructor <init>(Lg2/e;)V
    .locals 0

    iput-object p1, p0, Lg2/d;->a:Lg2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7

    new-instance v6, Lg2/f;

    iget-object v0, p0, Lg2/d;->a:Lg2/e;

    iget-object v2, v0, Lg2/e;->a:Ljava/util/HashMap;

    iget-object v3, v0, Lg2/e;->b:Ljava/util/HashMap;

    iget-object v4, v0, Lg2/e;->c:Lg2/a;

    iget-boolean v5, v0, Lg2/e;->d:Z

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lg2/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lg2/a;Z)V

    invoke-virtual {v6, p1}, Lg2/f;->g(Ljava/lang/Object;)Lg2/f;

    invoke-virtual {v6}, Lg2/f;->i()V

    iget-object p1, v6, Lg2/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method

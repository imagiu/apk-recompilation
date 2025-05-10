.class public final Lf3/g;
.super La3/a;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, La3/a;-><init>()V

    const-string v0, "shadowHost"

    iput-object v0, p0, La3/a;->a:Ljava/lang/String;

    sget-object v0, Lb3/e;->h:Landroid/content/SharedPreferences;

    const-string v1, "mainPluginHost"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    const-string v0, "https://api.v-videoapp.com/api/dev/update/check"

    goto :goto_3

    :cond_2
    const/16 v3, 0x2f

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    invoke-static {v0}, Lx4/i;->k(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3, v2}, Lc1/b;->p(CCZ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const-string v1, "api/dev/update/check"

    invoke-static {v0, v1}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v1, "/api/dev/update/check"

    invoke-static {v0, v1}, Lg/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lt4/f;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, La3/a;->b:Ljava/lang/String;

    const-string v0, "vidmate"

    iput-object v0, p0, La3/a;->f:Ljava/lang/String;

    return-void
.end method
